.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension$1;
.super Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension;->getActionSheet(Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension$1;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/basebridge/H5BaseBridgeContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendBack(Lcom/alibaba/fastjson/JSONObject;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension$1;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getBridgeContext()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaActionSheetExtension$1;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;->getBridgeContext()Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
