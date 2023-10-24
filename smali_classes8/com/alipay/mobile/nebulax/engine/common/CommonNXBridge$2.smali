.class public final Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->a(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$2;->c:Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$2;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$2;->c:Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->access$000(Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;)Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$2;->c:Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->access$000(Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;)Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$2;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;->onSendBack(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/fastjson/JSONObject;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeNative jsapi rep name={"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$2;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "} "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$2;->a:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", keepCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/common/CommonNXBridge$2;->b:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method
