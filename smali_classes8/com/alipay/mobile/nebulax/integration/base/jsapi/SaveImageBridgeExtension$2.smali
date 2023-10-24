.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;

.field public final synthetic val$baseInfoQuery:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field public final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field public final synthetic val$cusHandleResult:Z

.field public final synthetic val$savePath:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;->val$baseInfoQuery:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;->val$url:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;->val$cusHandleResult:Z

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;->val$savePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;->val$baseInfoQuery:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;->val$url:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;->val$cusHandleResult:Z

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;->val$savePath:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;->val$baseInfoQuery:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension$2;->val$baseInfoQuery:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/jsapi/SaveImageBridgeExtension;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dismiss exception."

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
