.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

.field public final synthetic b:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$2;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$2;->a:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$2;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$2;->a:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$2;->b:Lcom/alibaba/ariver/app/api/Page;

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string/jumbo v2, "video"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStatePoint;->setActionOff(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)V

    return-void
.end method
