.class public Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;->handleNotFound(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$1;->c:Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$1;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/legacy/plugin/LegacyBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->legacySendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    return-void
.end method
