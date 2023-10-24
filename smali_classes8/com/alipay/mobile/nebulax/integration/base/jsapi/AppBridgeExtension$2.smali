.class public Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;

.field public final synthetic val$finalSourceAppId:Ljava/lang/String;

.field public final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic val$sceneParam:Landroid/os/Bundle;

.field public final synthetic val$startParams:Landroid/os/Bundle;

.field public final synthetic val$targetAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$2;->this$0:Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$2;->val$finalSourceAppId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$2;->val$targetAppId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$2;->val$startParams:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$2;->val$sceneParam:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/integration/base/points/StartAppPoint;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/mobile/nebulax/integration/base/points/StartAppPoint;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$2;->val$finalSourceAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$2;->val$targetAppId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$2;->val$startParams:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/integration/base/jsapi/AppBridgeExtension$2;->val$sceneParam:Landroid/os/Bundle;

    const/4 v6, 0x0

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/alipay/mobile/nebulax/integration/base/points/StartAppPoint;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
