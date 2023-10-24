.class public final Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->legacySendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic val$sendToNativeCallback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$1;->val$sendToNativeCallback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderReady()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "legacySendToNative "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on render ready now send!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$1;->val$bridgeContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils$1;->val$sendToNativeCallback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->legacySendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    return-void
.end method
