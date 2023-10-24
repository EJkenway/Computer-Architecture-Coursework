.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;

.field public final synthetic val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$cusHandleResult:Z

.field public final synthetic val$savePath:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;->val$url:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;->val$cusHandleResult:Z

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;->val$savePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;->val$url:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;->val$cusHandleResult:Z

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$3;->val$savePath:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
